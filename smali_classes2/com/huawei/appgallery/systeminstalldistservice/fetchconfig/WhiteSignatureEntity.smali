.class public Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteSignatureEntity;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteSignatureEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private signSha256List:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteSignatureEntity;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteSignatureEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/WhiteSignatureEntity;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteSignatureEntity;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteSignatureEntity;

    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteSignatureEntity;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/WhiteSignatureEntity;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteSignatureEntity;->pkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/WhiteSignatureEntity;->T()Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteSignatureEntity;->signSha256List:Ljava/util/ArrayList;

    return-object v0
.end method
