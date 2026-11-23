.class public Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.interactiveRecomm"


# instance fields
.field private backRecommendUri:Ljava/lang/String;

.field private fragmentUri:Ljava/lang/String;

.field private hostLayoutName:Ljava/lang/String;

.field private layoutId:Ljava/lang/String;

.field private requestTime:J

.field private sourceDetailId_:Ljava/lang/String;

.field private wordDsId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->requestTime:J

    const-string v0, "client.interactiveRecomm"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->sourceDetailId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->backRecommendUri:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->fragmentUri:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->hostLayoutName:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final X()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->requestTime:J

    return-wide v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->sourceDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->backRecommendUri:Ljava/lang/String;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->fragmentUri:Ljava/lang/String;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->hostLayoutName:Ljava/lang/String;

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public final g0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->requestTime:J

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->wordDsId:Ljava/lang/String;

    return-void
.end method
