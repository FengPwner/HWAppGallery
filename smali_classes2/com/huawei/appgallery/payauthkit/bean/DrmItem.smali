.class public Lcom/huawei/appgallery/payauthkit/bean/DrmItem;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private accountId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private algorithmType_:I

.field private developerId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private drmSignType_:I

.field private drmSign_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private payDeviceId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private pkg_:Ljava/lang/String;

.field private ts_:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->algorithmType_:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->accountId_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->algorithmType_:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->developerId_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->drmSign_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->payDeviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->accountId_:Ljava/lang/String;

    return-void
.end method

.method public final Z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->algorithmType_:I

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->developerId_:Ljava/lang/String;

    return-void
.end method

.method public final c0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->drmSignType_:I

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->drmSign_:Ljava/lang/String;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->payDeviceId_:Ljava/lang/String;

    return-void
.end method

.method public final getPkg_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs_()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->ts_:J

    return-wide v0
.end method

.method public final setPkg_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->pkg_:Ljava/lang/String;

    return-void
.end method

.method public final setTs_(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->ts_:J

    return-void
.end method
