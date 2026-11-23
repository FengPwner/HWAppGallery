.class public Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "accessToken"
    .end annotation
.end field

.field private problemId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "problemId"
    .end annotation
.end field

.field private score:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "score"
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

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;->problemId:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;->score:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setProblemId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;->problemId:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;->score:Ljava/lang/String;

    return-void
.end method
