.class public Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResult:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;->mResult:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;

    return-void
.end method
