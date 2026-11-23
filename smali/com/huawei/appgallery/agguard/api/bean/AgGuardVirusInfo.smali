.class public Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;
.super Lcom/huawei/appgallery/agguard/api/bean/AgGuardBaseVirusInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aiVirusCheck:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private metaHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x9
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field

.field private riskDetail:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xb
    .end annotation
.end field

.field private riskType:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xa
    .end annotation
.end field

.field private strategy:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xc
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardBaseVirusInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->riskType:I

    return v0
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->aiVirusCheck:I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->metaHash:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->riskDetail:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->riskType:I

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->versionCode:I

    return-void
.end method
