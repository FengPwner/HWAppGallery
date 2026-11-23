.class public Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;
.super Lcom/huawei/appmarket/ln7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;,
        Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getApksInfo"

.field private static final TAG:Ljava/lang/String; = "GetApksInfoRequest"


# instance fields
.field private bundleInfos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

.field private mInvalidRequest:Z

.field private pkgName_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ln7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->bundleInfos_:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->mInvalidRequest:Z

    const-string v0, "client.getApksInfo"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;-><init>()V

    return-void
.end method

.method static synthetic U(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->pkgName_:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic W(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->versionCode_:I

    return-void
.end method

.method static synthetic X(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->bundleInfos_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Y(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->mInvalidRequest:Z

    return-void
.end method

.method static synthetic Z(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;)Lcom/huawei/appgallery/devicekit/api/DeviceSpec;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    return-object p0
.end method

.method static synthetic a0(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;Lcom/huawei/appgallery/devicekit/api/DeviceSpec;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    return-void
.end method


# virtual methods
.method public final c0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->mInvalidRequest:Z

    return v0
.end method

.method public final getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->versionCode_:I

    return v0
.end method
