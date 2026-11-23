.class public Lcom/huawei/appmarket/service/videostream/model/VideoReportBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private detailId_:Ljava/lang/String;

.field private videoId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/model/VideoReportBean;->videoId_:Ljava/lang/String;

    return-void
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/model/VideoReportBean;->detailId_:Ljava/lang/String;

    return-void
.end method
