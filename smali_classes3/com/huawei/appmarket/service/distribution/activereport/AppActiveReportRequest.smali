.class public Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/zv6;
    result = Lcom/huawei/appmarket/ko;
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.firstActiveRep"

.field private static final TAG:Ljava/lang/String; = "AppActiveReportRequest"


# instance fields
.field private activeCount:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private callParam_:Ljava/lang/String;

.field private callType_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private diversionLevel:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private dlType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private globalTrace:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private installTime:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private installTypeCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private mediaPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkgName_:Ljava/lang/String;

.field private referrer_:Ljava/lang/String;

.field private shareIds:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private thirdPartyPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "null"

    iput-object v0, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->globalTrace:Ljava/lang/String;

    const-string v0, "client.firstActiveRep"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "null"

    iput-object v0, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->globalTrace:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->pkgName_:Ljava/lang/String;

    const-string v0, "DeviceInstallationInfos"

    const-class v1, Lcom/huawei/appmarket/ai3;

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ai3;

    .line 3
    invoke-static {v0, p1}, Lcom/huawei/appmarket/eq6;->j(Lcom/huawei/appmarket/ai3;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "versionCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v2, "AppActiveReportRequest"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/fs;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 6
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->versionCode_:I

    iput-object p2, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->detailId_:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/appmarket/tn0;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->shareIds:Ljava/lang/String;

    const-string p1, "client.firstActiveRep"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string p1, "clientApi"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->thirdPartyPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->activeCount:I

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->callParam_:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->callType_:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->channelId_:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "AppActiveReportRequest"

    const-string v1, "diversionLevel = "

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->diversionLevel:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->diversionLevel:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parse diversionLevel error"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->dlType:I

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->globalTrace:Ljava/lang/String;

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->installTime:Ljava/lang/String;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->installTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->mediaPkg:Ljava/lang/String;

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->referrer_:Ljava/lang/String;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->thirdPartyPkg:Ljava/lang/String;

    return-void
.end method
