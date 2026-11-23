.class public Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# instance fields
.field private developer_:Ljava/lang/String;

.field private fastAppIcon_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadBean;->fastAppIcon_:Ljava/lang/String;

    return-void
.end method

.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadBean;->developer_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadBean;->fastAppIcon_:Ljava/lang/String;

    return-object v0
.end method
