.class public Lcom/huawei/appmarket/service/externalservice/distribution/referrer/response/QueryReferrerResponse;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/referrer/response/QueryReferrerResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mClickTimestampSeconds:J
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private mInstallReferrer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private mInstallTimestampSeconds:J
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/referrer/response/QueryReferrerResponse;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/externalservice/distribution/referrer/response/QueryReferrerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/referrer/response/QueryReferrerResponse;->mClickTimestampSeconds:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/referrer/response/QueryReferrerResponse;->mInstallReferrer:Ljava/lang/String;

    return-void
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/referrer/response/QueryReferrerResponse;->mInstallTimestampSeconds:J

    return-void
.end method
