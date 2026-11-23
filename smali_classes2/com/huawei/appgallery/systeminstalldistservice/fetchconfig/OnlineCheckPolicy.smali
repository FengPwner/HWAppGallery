.class public Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private normalModeCheckPolicy:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private pureModeCloseCheckPolicy:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private pureModeOpenCheckPolicy:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;->pureModeOpenCheckPolicy:I

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;->pureModeCloseCheckPolicy:I

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;->normalModeCheckPolicy:I

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;

    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->a0()I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;->normalModeCheckPolicy:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->e0()I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;->pureModeCloseCheckPolicy:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->g0()I

    move-result p0

    iput p0, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;->pureModeOpenCheckPolicy:I

    :cond_0
    return-object v0
.end method
