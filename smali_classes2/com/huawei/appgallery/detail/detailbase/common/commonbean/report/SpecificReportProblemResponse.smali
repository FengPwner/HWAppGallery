.class public Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion;
    }
.end annotation


# instance fields
.field private questions:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public selectedReasonPosition:I

.field public selectedTypePosition:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse;->selectedTypePosition:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse;->selectedReasonPosition:I

    return-void
.end method
