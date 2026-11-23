.class public Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailResponse$UserFeedBackEntity;
    }
.end annotation


# instance fields
.field private count_:I

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailResponse$UserFeedBackEntity;",
            ">;"
        }
    .end annotation
.end field

.field private totalPages_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailResponse$UserFeedBackEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailResponse;->list_:Ljava/util/List;

    return-object v0
.end method
