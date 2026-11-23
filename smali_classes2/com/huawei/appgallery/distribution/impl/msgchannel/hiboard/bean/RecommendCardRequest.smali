.class public Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getRecommendCard"

.field private static final VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private agdProSdkVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private agdSdkVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private callerPkgSign_:Ljava/lang/String;

.field private callerPkg_:Ljava/lang/String;

.field private cardId_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private contextIntent_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/dj2;
        print = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;
    .end annotation
.end field

.field private mcc_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private mediaId_:Ljava/lang/String;

.field private mediaPersonalize:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private referrer_:Ljava/lang/String;

.field private renderingPlatformVer:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private roamingTime_:J

.field private slotId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private userProfile_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/dj2;
        print = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getRecommendCard"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "1.0"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "roam_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->roamingTime_:J

    invoke-static {}, Lcom/huawei/appmarket/if3;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->mcc_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->agdProSdkVer:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->agdSdkVer:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->callerPkgSign_:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->callerPkg_:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->cardId_:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->channelId_:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->contextIntent_:Ljava/lang/String;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->mediaId_:Ljava/lang/String;

    return-void
.end method

.method public final c0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->mediaPersonalize:I

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->referrer_:Ljava/lang/String;

    return-void
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->renderingPlatformVer:I

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->slotId:Ljava/lang/String;

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardRequest;->userProfile_:Ljava/lang/String;

    return-void
.end method
