.class public Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "accessToken"
    .end annotation
.end field

.field private orderType:I
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "orderType"
    .end annotation
.end field

.field private pageSize:I
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "pageSize"
    .end annotation
.end field

.field private problemId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "problemId"
    .end annotation
.end field

.field private problemSourceCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "problemSourceCode"
    .end annotation
.end field

.field private startWith:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "startWith"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderType()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->orderType:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->pageSize:I

    return v0
.end method

.method public getProblemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->problemId:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemSourceCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->problemSourceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStartWith()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->startWith:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setOrderType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->orderType:I

    return-void
.end method

.method public setPageSize(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->pageSize:I

    return-void
.end method

.method public setProblemId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->problemId:Ljava/lang/String;

    return-void
.end method

.method public setProblemSourceCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->problemSourceCode:Ljava/lang/String;

    return-void
.end method

.method public setStartWith(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->startWith:Ljava/lang/String;

    return-void
.end method
