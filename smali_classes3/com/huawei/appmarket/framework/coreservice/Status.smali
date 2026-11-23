.class public final Lcom/huawei/appmarket/framework/coreservice/Status;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;",
        ">",
        "Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/framework/coreservice/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExtra:Landroid/os/Bundle;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private mPendingIntentInfo:Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field

.field private mResolution:Landroid/app/PendingIntent;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private mResponse:Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private mStatusCode:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/framework/coreservice/Status;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/framework/coreservice/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/framework/coreservice/Status;->mStatusCode:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/coreservice/Status;->mExtra:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/coreservice/Status;->mStatusCode:I

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/coreservice/Status;->mExtra:Landroid/os/Bundle;

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/coreservice/Status;->mPendingIntentInfo:Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/coreservice/Status;->mResolution:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;->a()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/framework/coreservice/Status;->mResolution:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/huawei/appmarket/framework/coreservice/Status;->mResolution:Landroid/app/PendingIntent;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/framework/coreservice/Status;->mPendingIntentInfo:Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    :goto_1
    return-void
.end method

.method public final g(Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/coreservice/Status;->mResponse:Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/framework/coreservice/Status;->mStatusCode:I

    return-void
.end method
