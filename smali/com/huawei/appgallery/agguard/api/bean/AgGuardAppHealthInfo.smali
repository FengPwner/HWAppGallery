.class public Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x10
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xb
    .end annotation
.end field

.field private ctype:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x15
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x12
    .end annotation
.end field

.field private firstInstallTime:J
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private firstInstallerPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xc
    .end annotation
.end field

.field private isOnShelf:Z
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field

.field private lastAgUpdateTime:J
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private lastInstallerPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private lastUpdateTime:J
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field

.field private minAge:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x17
    .end annotation
.end field

.field private newFeatures:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x9
    .end annotation
.end field

.field private packingType:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1c
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x16
    .end annotation
.end field

.field private profileOptions:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1b
    .end annotation
.end field

.field private releaseDateDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x8
    .end annotation
.end field

.field private sSha2:Ljava/util/List;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x11
    .end annotation
.end field

.field private showDisclaimer:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1a
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xf
    .end annotation
.end field

.field private sizeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xd
    .end annotation
.end field

.field private submitType:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x18
    .end annotation
.end field

.field private uninstallTime:J
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xa
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x14
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xe
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x13
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->ctype:I

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->sSha2:Ljava/util/List;

    return-object v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->isOnShelf:Z

    return v0
.end method

.method public final F(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public final G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->ctype:I

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final K(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->firstInstallTime:J

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->firstInstallerPkgName:Ljava/lang/String;

    return-void
.end method

.method public final M(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->lastAgUpdateTime:J

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->lastInstallerPkgName:Ljava/lang/String;

    return-void
.end method

.method public final O(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->lastUpdateTime:J

    return-void
.end method

.method public final P(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->minAge:I

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->newFeatures:Ljava/lang/String;

    return-void
.end method

.method public final R(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->isOnShelf:Z

    return-void
.end method

.method public final S(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->packingType:I

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->productId:Ljava/lang/String;

    return-void
.end method

.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->profileOptions:I

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->releaseDateDesc:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->sha256:Ljava/lang/String;

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->showDisclaimer:I

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->sizeDesc:Ljava/lang/String;

    return-void
.end method

.method public final Z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->submitType:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final a0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->uninstallTime:J

    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->ctype:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->firstInstallTime:J

    return-wide v0
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->firstInstallerPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->size:J

    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->lastAgUpdateTime:J

    return-wide v0
.end method

.method public final h0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->sSha2:Ljava/util/List;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->lastInstallerPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->minAge:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->newFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->packingType:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->profileOptions:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->releaseDateDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->size:J

    return-void
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->showDisclaimer:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->sizeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->submitType:I

    return v0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->uninstallTime:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->version:Ljava/lang/String;

    return-object v0
.end method
