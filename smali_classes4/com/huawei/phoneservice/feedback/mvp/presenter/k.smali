.class public final Lcom/huawei/phoneservice/feedback/mvp/presenter/k;
.super Lcom/huawei/phoneservice/feedback/mvp/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/feedback/mvp/base/a<",
        "Lcom/huawei/phoneservice/feedback/mvp/contract/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/phoneservice/feedbackcommon/utils/OnHistoryListener;

.field private final d:Lcom/huawei/phoneservice/feedbackcommon/utils/OnDeleteHistoryListener;


# direct methods
.method public constructor <init>(Lcom/huawei/phoneservice/feedback/mvp/contract/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/a;-><init>(Lcom/huawei/phoneservice/feedback/mvp/base/g;)V

    new-instance p1, Lcom/huawei/phoneservice/feedback/mvp/presenter/k$a;

    invoke-direct {p1, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k$a;-><init>(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->c:Lcom/huawei/phoneservice/feedbackcommon/utils/OnHistoryListener;

    new-instance p1, Lcom/huawei/phoneservice/feedback/mvp/presenter/k$b;

    invoke-direct {p1, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k$b;-><init>(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->d:Lcom/huawei/phoneservice/feedbackcommon/utils/OnDeleteHistoryListener;

    return-void
.end method

.method static synthetic b(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/a;->a:Lcom/huawei/phoneservice/feedback/mvp/base/g;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/a;->a:Lcom/huawei/phoneservice/feedback/mvp/base/g;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/a;->a:Lcom/huawei/phoneservice/feedback/mvp/base/g;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/a;->a:Lcom/huawei/phoneservice/feedback/mvp/base/g;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/a;->a:Lcom/huawei/phoneservice/feedback/mvp/base/g;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/a;->a:Lcom/huawei/phoneservice/feedback/mvp/base/g;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/a;->a:Lcom/huawei/phoneservice/feedback/mvp/base/g;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 1

    .line 2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->b:Landroid/content/Context;

    return-void
.end method

.method public final d(Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->getProblemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->getPageSize()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->getStartWith()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->getOrderType()I

    move-result v5

    iget-object v6, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->c:Lcom/huawei/phoneservice/feedbackcommon/utils/OnHistoryListener;

    invoke-interface/range {v0 .. v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->getFeedBackList(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcom/huawei/phoneservice/feedbackcommon/utils/OnHistoryListener;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->d:Lcom/huawei/phoneservice/feedbackcommon/utils/OnDeleteHistoryListener;

    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->deleteHistory(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/OnDeleteHistoryListener;)V

    return-void
.end method
