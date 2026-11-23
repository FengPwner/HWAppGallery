.class public Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;
.super Lcom/huawei/appgallery/agguard/api/bean/AgGuardBaseVirusInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private scanType:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private virusLibVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardBaseVirusInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;->scanType:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;->virusLibVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardOriginVirusInfo;->scanType:I

    return-void
.end method
