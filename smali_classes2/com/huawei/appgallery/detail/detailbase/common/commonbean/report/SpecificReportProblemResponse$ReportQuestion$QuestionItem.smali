.class public Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;
    }
.end annotation


# instance fields
.field private constraint:Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SpecificReportProblemResponse$ReportQuestion$QuestionItem$Constraint;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isSelected:Z

.field private notes:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private questionId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private questionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
