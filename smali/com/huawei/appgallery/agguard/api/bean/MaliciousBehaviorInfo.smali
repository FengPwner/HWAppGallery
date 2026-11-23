.class public Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private appType:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xa
    .end annotation
.end field

.field private detectType:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x8
    .end annotation
.end field

.field private packageHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private resultType:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x9
    .end annotation
.end field

.field private signs:Ljava/util/List;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->appType:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->detectType:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->packageHash:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->resultType:I

    return v0
.end method

.method public final m()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->signs:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->versionCode:I

    return v0
.end method
