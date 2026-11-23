.class public Lcom/huawei/appgallery/search/api/recomm/InteractiveRecommReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.quickRecomm"


# instance fields
.field private keyword:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sourceDetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private wordDsId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.quickRecomm"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/api/recomm/InteractiveRecommReqBean;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/api/recomm/InteractiveRecommReqBean;->sourceDetailId:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/api/recomm/InteractiveRecommReqBean;->wordDsId:Ljava/lang/String;

    return-void
.end method
