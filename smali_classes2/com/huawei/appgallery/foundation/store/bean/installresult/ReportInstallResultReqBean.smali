.class public Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/vv6;
    code = Lcom/huawei/appmarket/rq6;
    result = Lcom/huawei/appmarket/sq6;
.end annotation


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "client.installResultRep"

.field private static final TAG:Ljava/lang/String; = "ReportInstallResultReqBean"


# instance fields
.field private aId_:Ljava/lang/String;

.field private accessId_:Ljava/lang/String;

.field private apkHash_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private callParam_:Ljava/lang/String;

.field private callType_:Ljava/lang/String;

.field private callerInfo:Lcom/huawei/appgallery/foundation/store/bean/installresult/AppInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private certs4SignVerify_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private channelExtraParam_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private channelNo_:Ljava/lang/String;

.field private costTime:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private ctype_:I

.field private detailId_:Ljava/lang/String;

.field private detailType_:I

.field private distWay:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private diversionLevel:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dlType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private downUrlType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private familyShare_:Ljava/lang/String;

.field private fileSize_:J

.field private globalInstallTypeCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private globalTrace:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hash_:Ljava/lang/String;

.field private installResult_:I

.field private installSource_:Ljava/lang/String;

.field private installTypeCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private installType_:I

.field private installedInfo:Lcom/huawei/appgallery/foundation/store/bean/installresult/AppInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isAddInstall_:I

.field private maple_:I

.field private mediaPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageInstallerParam:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkgChannelId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkgName_:Ljava/lang/String;

.field private reasonDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private reason_:Ljava/lang/String;

.field private referrer_:Ljava/lang/String;

.field private shareIds:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sourceType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private subSource:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private submitType_:I

.field private tId_:J

.field private thirdPartyPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode_:I

.field private wishId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->tId_:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->accessId_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->maple_:I

    const-string v0, "null"

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->globalTrace:Ljava/lang/String;

    const-string v0, "client.installResultRep"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->installTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final B0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->installType_:I

    return-void
.end method

.method public final C0(Lcom/huawei/appgallery/foundation/store/bean/installresult/AppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->installedInfo:Lcom/huawei/appgallery/foundation/store/bean/installresult/AppInfo;

    return-void
.end method

.method public final D0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->isAddInstall_:I

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->mediaPkg:Ljava/lang/String;

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->packageInstallerParam:Ljava/lang/String;

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->reasonDesc:Ljava/lang/String;

    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->reason_:Ljava/lang/String;

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->referrer_:Ljava/lang/String;

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->shareIds:Ljava/lang/String;

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->subSource:Ljava/lang/String;

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->thirdPartyPkg:Ljava/lang/String;

    return-void
.end method

.method public final N0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->versionCode_:I

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->wishId_:Ljava/lang/String;

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->aId_:Ljava/lang/String;

    return-void
.end method

.method public final Q0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->tId_:J

    return-void
.end method

.method public final T()Lcom/huawei/appgallery/foundation/store/bean/installresult/AppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->callerInfo:Lcom/huawei/appgallery/foundation/store/bean/installresult/AppInfo;

    return-object v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->fileSize_:J

    return-wide v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->installResult_:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->installTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Lcom/huawei/appgallery/foundation/store/bean/installresult/AppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->installedInfo:Lcom/huawei/appgallery/foundation/store/bean/installresult/AppInfo;

    return-object v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->isAddInstall_:I

    return v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->mediaPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->versionCode_:I

    return v0
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->accessId_:Ljava/lang/String;

    return-void
.end method

.method public final getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->ctype_:I

    return v0
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->apkHash_:Ljava/lang/String;

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->callParam_:Ljava/lang/String;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->callType_:Ljava/lang/String;

    return-void
.end method

.method public final k0(Lcom/huawei/appgallery/foundation/store/bean/installresult/AppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->callerInfo:Lcom/huawei/appgallery/foundation/store/bean/installresult/AppInfo;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->certs4SignVerify_:Ljava/lang/String;

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->channelExtraParam_:Ljava/lang/String;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->channelId_:Ljava/lang/String;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->channelNo_:Ljava/lang/String;

    return-void
.end method

.method protected final onSetValue()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->onSetValue()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/e43;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->certs4SignVerify_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "client.installResultRep"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ox6;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final p0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->costTime:I

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->distWay:Ljava/lang/String;

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "ReportInstallResultReqBean"

    const-string v1, "diversionLevel = "

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->diversionLevel:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->diversionLevel:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parse diversionLevel error"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->dlType:I

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setCtype(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->ctype_:I

    return-void
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final setDetailType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->detailType_:I

    return-void
.end method

.method public final setDownUrlType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->downUrlType:I

    return-void
.end method

.method public final setMaple_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->maple_:I

    return-void
.end method

.method public final setSourceType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->sourceType:I

    return-void
.end method

.method public final setSubmitType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->submitType_:I

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->familyShare_:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "ReportInstallResultReqBean{pkgName_=\'"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->pkgName_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\', reason_=\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->reason_:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\', installResult_="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->installResult_:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", fileSize_="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->fileSize_:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", hash_=\'"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->hash_:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\', aId_=\'"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->aId_:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\', installType_="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->installType_:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", versionCode_="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->versionCode_:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isAddInstall_="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->isAddInstall_:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", tId_="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->tId_:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", accessId_=\'"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->accessId_:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", detailId_=\'"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->detailId_:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "\'}"

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final u0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->fileSize_:J

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->globalInstallTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->globalTrace:Ljava/lang/String;

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->hash_:Ljava/lang/String;

    return-void
.end method

.method public final y0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->installResult_:I

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->installSource_:Ljava/lang/String;

    return-void
.end method
