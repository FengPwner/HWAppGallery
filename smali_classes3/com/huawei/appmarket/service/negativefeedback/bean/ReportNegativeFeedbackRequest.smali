.class public Lcom/huawei/appmarket/service/negativefeedback/bean/ReportNegativeFeedbackRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "client.negativeFeedback"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.negativeFeedback"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/negativefeedback/bean/ReportNegativeFeedbackRequest;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/negativefeedback/bean/ReportNegativeFeedbackRequest;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/negativefeedback/bean/ReportNegativeFeedbackRequest;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/service/negativefeedback/bean/ReportNegativeFeedbackRequest;->detailId:Ljava/lang/String;

    return-void
.end method
