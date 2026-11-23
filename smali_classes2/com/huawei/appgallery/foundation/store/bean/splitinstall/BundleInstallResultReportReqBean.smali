.class public Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/vv6;
    code = Lcom/huawei/appmarket/lq6;
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.bundleInstallRep"

.field public static final FAILURE:I = 0x1

.field public static final INSTALL_FULL:I = 0x0

.field public static final INSTALL_UPDATE:I = 0x1

.field public static final SUCCESS:I


# instance fields
.field private featureName_:Ljava/lang/String;

.field private featureTarget_:Ljava/lang/String;

.field private installType_:I

.field private pkgName_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private result_:I

.field private tid_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.bundleInstallRep"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->result_:I

    return v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->featureName_:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->featureTarget_:Ljava/lang/String;

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->installType_:I

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->reason_:Ljava/lang/String;

    return-void
.end method

.method public final Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->result_:I

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->tid_:Ljava/lang/String;

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->versionCode_:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "BundleInstallResultReportReqBean{pkgName_=\'"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->pkgName_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", reason_=\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->reason_:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", result_="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->result_:I

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
    const-string v1, "\', installType_="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->installType_:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", versionCode_="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->versionCode_:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", tid_="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->tid_:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\', featureTarget_="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->featureTarget_:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", featureName_="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->featureName_:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "\'}"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
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
