.class public Lcom/huawei/appgallery/coreservice/api/RequestHeader;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/coreservice/api/RequestHeader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private mMediaPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private mRequireVersionCode:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field

.field private mSdkVersion:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mSdkVersion:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mSdkVersion:I

    iput-object p2, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mMediaPkg:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mRequireVersionCode:I

    iput-object p5, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mAppType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mAppType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mMediaPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mRequireVersionCode:I

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mSdkVersion:I

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->mMediaPkg:Ljava/lang/String;

    return-void
.end method
