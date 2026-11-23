.class public Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.getFeedBackList"

.field private static final DEFAULT_PAGE_NUMBER:I = 0x1

.field private static final MAX_COMMENT:I = 0x7fffffff


# instance fields
.field private appId_:Ljava/lang/String;

.field private maxResults_:I

.field private reqPageNum_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.user.getFeedBackList"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailRequest;->reqPageNum_:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailRequest;->maxResults_:I

    return-void
.end method


# virtual methods
.method public final setAppId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailRequest;->appId_:Ljava/lang/String;

    return-void
.end method
