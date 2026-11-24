.class public Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SimplyReportResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field public state:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const-string v0, "false"

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SimplyReportResponse;->state:Ljava/lang/String;

    return-void
.end method
