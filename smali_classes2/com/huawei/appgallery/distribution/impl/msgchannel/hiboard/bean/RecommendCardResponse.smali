.class public Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$Layout;,
        Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData;,
        Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$CardStyle;,
        Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$QuickCardInfo;
    }
.end annotation


# instance fields
.field private cardStyle_:Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$CardStyle;

.field private contentData_:Ljava/lang/String;

.field private errCause_:Ljava/lang/String;

.field private httpStatusCode_:I

.field private layoutData_:Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData;

.field private layoutDatas:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$LayoutData;",
            ">;"
        }
    .end annotation
.end field

.field private layout_:Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$Layout;

.field private layouts:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse$Layout;",
            ">;"
        }
    .end annotation
.end field

.field private responseCode_:I

.field private tabName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/RecommendCardResponse;->httpStatusCode_:I

    return-void
.end method
