.class public Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraint"
.end annotation


# instance fields
.field private contactMandatory:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private contactShow:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private descriptionMandatory:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private materialMandatory:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private materialNumber:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private materialSize:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private materialType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private maxDescriptionLength:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private minDescriptionLength:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;->descriptionMandatory:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;->materialMandatory:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;->contactShow:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;->contactMandatory:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;->materialType:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;->materialNumber:I

    const/high16 v0, 0x500000

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;->materialSize:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;->minDescriptionLength:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;->maxDescriptionLength:I

    return-void
.end method
