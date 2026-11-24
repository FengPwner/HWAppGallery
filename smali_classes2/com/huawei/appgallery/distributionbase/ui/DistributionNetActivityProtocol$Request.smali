.class public Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private mNewTaskUUID:Ljava/lang/String;

.field private mResumeTaskPkg:Ljava/lang/String;

.field private mTotalDownloadSize:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;->mNewTaskUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;->mResumeTaskPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;->mTotalDownloadSize:J

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;->mNewTaskUUID:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;->mResumeTaskPkg:Ljava/lang/String;

    return-void
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/distributionbase/ui/DistributionNetActivityProtocol$Request;->mTotalDownloadSize:J

    return-void
.end method
