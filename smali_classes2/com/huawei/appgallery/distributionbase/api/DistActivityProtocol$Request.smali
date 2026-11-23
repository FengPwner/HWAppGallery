.class public Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private agdProSdkVer:Ljava/lang/String;

.field private agdSdkVersion:I

.field private appId:Ljava/lang/String;

.field private callParam:Ljava/lang/String;

.field private callType:Ljava/lang/String;

.field private callerPkg:Ljava/lang/String;

.field private cdcParam:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private detailType:Ljava/lang/String;

.field private distributionType:I

.field private hashCode:I

.field private hiApplinkStartTime:J

.field private installType:Ljava/lang/String;

.field private linkId:Ljava/lang/String;

.field private loadingType:Lcom/huawei/appmarket/eh4$b;

.field private mediaPkg:Ljava/lang/String;

.field private needShowNotification:Z

.field private needSilentDownload:Z

.field private offShelvesExperiment:I

.field private originalDeeplink:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private responseId:J

.field private signature:Ljava/lang/String;

.field private supportFunction:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/eh4$b;->g:Lcom/huawei/appmarket/eh4$b;

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->loadingType:Lcom/huawei/appmarket/eh4$b;

    return-void
.end method


# virtual methods
.method public final F1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->agdSdkVersion:I

    return v0
.end method

.method public final G1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->callParam:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->callType:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->callerPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->cdcParam:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->detailType:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->distributionType:I

    return v0
.end method

.method public final N1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->hashCode:I

    return v0
.end method

.method public final O1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->hiApplinkStartTime:J

    return-wide v0
.end method

.method public final P1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->installType:Ljava/lang/String;

    return-object v0
.end method

.method public final Q1()Lcom/huawei/appmarket/eh4$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->loadingType:Lcom/huawei/appmarket/eh4$b;

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->mediaPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final S1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->offShelvesExperiment:I

    return v0
.end method

.method public final T1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->originalDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final U1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final V1()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->responseId:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/bm5;->a(J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v1, "DistActivityProtocol"

    const-string v2, "get response is not VerificationResponse"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    return-object v0
.end method

.method public final W1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->supportFunction:I

    return v0
.end method

.method public final X1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->needShowNotification:Z

    return v0
.end method

.method public final Y1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->needSilentDownload:Z

    return v0
.end method

.method public final Z1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->responseId:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/bm5;->d(J)V

    return-void
.end method

.method public final a2(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bm5;->c(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->responseId:J

    return-void
.end method

.method public final b2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->agdProSdkVer:Ljava/lang/String;

    return-void
.end method

.method public final c2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->agdSdkVersion:I

    return-void
.end method

.method public final d2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->callParam:Ljava/lang/String;

    return-void
.end method

.method public final e2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->callType:Ljava/lang/String;

    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->callerPkg:Ljava/lang/String;

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->cdcParam:Ljava/lang/String;

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final h2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->detailType:Ljava/lang/String;

    return-void
.end method

.method public final j2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->distributionType:I

    return-void
.end method

.method public final k2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->hashCode:I

    return-void
.end method

.method public final l2(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->hiApplinkStartTime:J

    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->installType:Ljava/lang/String;

    return-void
.end method

.method public final n2(Lcom/huawei/appmarket/eh4$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->loadingType:Lcom/huawei/appmarket/eh4$b;

    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->mediaPkg:Ljava/lang/String;

    return-void
.end method

.method public final p2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->needShowNotification:Z

    return-void
.end method

.method public final q2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->needSilentDownload:Z

    return-void
.end method

.method public final r2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->offShelvesExperiment:I

    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->originalDeeplink:Ljava/lang/String;

    return-void
.end method

.method public final t2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->appId:Ljava/lang/String;

    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final v2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->signature:Ljava/lang/String;

    return-void
.end method

.method public final w2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->supportFunction:I

    return-void
.end method
